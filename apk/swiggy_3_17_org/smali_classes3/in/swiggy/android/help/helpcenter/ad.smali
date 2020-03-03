.class public final Lin/swiggy/android/help/helpcenter/ad;
.super Ljava/lang/Object;
.source "MimeTypeUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lin/swiggy/android/help/helpcenter/ad;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/ad;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/ad;->a:Lin/swiggy/android/help/helpcenter/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "woff2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/font-woff2"

    goto :goto_2

    :sswitch_1
    const-string v0, "woff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "image/png"

    goto :goto_2

    :sswitch_4
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "image/jpeg"

    goto :goto_2

    :sswitch_5
    const-string v0, "ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "image/x-icon"

    goto :goto_2

    :sswitch_6
    const-string v0, "eot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const-string p1, "application/x-font-opentype"

    goto :goto_2

    :sswitch_7
    const-string v0, "css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/css"

    goto :goto_2

    :sswitch_8
    const-string v0, "js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/javascript"

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_8
        0x18203 -> :sswitch_7
        0x1890a -> :sswitch_6
        0x19695 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1c1e6 -> :sswitch_2
        0x37c598 -> :sswitch_1
        0x6c0ed9a -> :sswitch_0
    .end sparse-switch
.end method
