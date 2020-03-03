.class public final Lin/swiggy/android/t/j;
.super Ljava/lang/Object;
.source "GeneralUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/t/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lin/swiggy/android/t/j;

    invoke-direct {v0}, Lin/swiggy/android/t/j;-><init>()V

    sput-object v0, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "GeneralUtils"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 283
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 284
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 287
    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 293
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 295
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 289
    :try_start_2
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 293
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 295
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_1
    :goto_2
    throw p0
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final a(Landroid/content/SharedPreferences;)Z
    .locals 6

    const-string v0, "mSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "android_dash_onboarding_shown_count"

    .line 270
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android_dash_onboarding_shown_count_v2"

    .line 271
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_dash_onboarding_shown_count_limit_v2"

    .line 273
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {p0, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result p0

    sub-int/2addr v2, v3

    if-ge v2, p0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 305
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 164
    invoke-direct {p0, p1}, Lin/swiggy/android/t/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x45798b53

    if-eq v2, v3, :cond_2

    const v3, 0x5d03c38c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "VERYSPICY"

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "MEDIUMSPICY"

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "release"

    .line 47
    invoke-static {v0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "e952"

    if-nez p1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x45798b53

    if-eq v2, v3, :cond_2

    const v3, 0x5d03c38c

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "VERYSPICY"

    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "MEDIUMSPICY"

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v0

    .line 187
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/16 p1, 0x10

    .line 190
    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v0, "Character.toChars(Intege\u2026extView.SPICE_LEVEL, 16))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 236
    rem-int/lit8 p1, p1, 0x4

    const v0, 0x7f08009c

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const v0, 0x7f080094

    goto :goto_0

    :cond_1
    const v0, 0x7f080176

    goto :goto_0

    :cond_2
    const v0, 0x7f08026b

    :goto_0
    return v0
.end method

.method public final a(Lin/swiggy/android/tejas/feature/address/model/Address;)I
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0x1f

    return p1

    :cond_2
    const/16 p1, 0x15

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    const v0, 0x7f060340

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7667fe55

    if-eq v1, v2, :cond_3

    const v2, 0x10be5

    if-eq v1, v2, :cond_2

    const v2, 0x14b78

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "VEG"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_2
    const-string v1, "EGG"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0600df

    return p1

    :cond_3
    const-string v1, "NONVEG"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f060146

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;
    .locals 5

    const-string v0, "fontService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 219
    invoke-static {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v2, Lin/swiggy/android/t/f;

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {p2, v3}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-direct {v2, p2}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 223
    invoke-virtual {v1, v2, v4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p4, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 225
    invoke-virtual {v1, p2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p4, p3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 227
    invoke-virtual {v1, p1, v4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "fontService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p2}, Lin/swiggy/android/t/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lin/swiggy/android/t/ac;

    const v1, 0x7f0602f3

    invoke-interface {p5, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    .line 153
    invoke-interface {p5, p3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p3

    .line 154
    sget-object p5, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {p4, p5}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p4

    .line 152
    invoke-direct {p1, v1, p3, p4}, Lin/swiggy/android/t/ac;-><init>(IILandroid/graphics/Typeface;)V

    .line 154
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p3, p2

    .line 155
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 p4, 0x12

    .line 152
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "fontService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 113
    invoke-static {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, p3}, Lin/swiggy/android/t/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 117
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 121
    new-instance v1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 124
    :cond_0
    new-instance p2, Lin/swiggy/android/t/f;

    .line 125
    sget-object p5, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    .line 124
    invoke-interface {p6, p5}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-direct {p2, p5}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 124
    invoke-virtual {v1, p2, v2, p5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p8, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 126
    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p8, p7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 128
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    invoke-static {p3}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    new-instance p1, Lin/swiggy/android/t/ac;

    const p2, 0x7f0602f3

    invoke-interface {p8, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    invoke-interface {p8, p4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p4

    .line 135
    sget-object p5, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-interface {p6, p5}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p5

    .line 134
    invoke-direct {p1, p2, p4, p5}, Lin/swiggy/android/t/ac;-><init>(IILandroid/graphics/Typeface;)V

    .line 135
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 136
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p3

    .line 133
    invoke-virtual {v1, p1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "fontService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 89
    invoke-static {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 95
    new-instance v1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 98
    :cond_0
    new-instance p2, Lin/swiggy/android/t/f;

    .line 99
    sget-object p3, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    .line 98
    invoke-interface {p4, p3}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-direct {p2, p3}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x12

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p6, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 100
    invoke-virtual {v1, p2, v2, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p6, p5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 102
    invoke-virtual {v1, p1, v2, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final a(ZLjava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "fontService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 197
    invoke-static {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 199
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f060340

    .line 202
    invoke-interface {p5, p2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    if-nez p1, :cond_0

    const p1, 0x7f060146

    .line 204
    invoke-interface {p5, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p2

    .line 206
    :cond_0
    new-instance p1, Lin/swiggy/android/t/f;

    .line 207
    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    .line 206
    invoke-interface {p3, v2}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-direct {p1, p3}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, p1, v3, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 208
    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p5, p4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 210
    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final a(F)Ljava/lang/Number;
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public final varargs a([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 249
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 3

    const-string v0, "GeneralUtils"

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    sget-object v2, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    invoke-virtual {v2, v1}, Lin/swiggy/android/t/j;->a(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method
