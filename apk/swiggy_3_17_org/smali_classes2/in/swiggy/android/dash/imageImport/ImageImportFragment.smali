.class public final Lin/swiggy/android/dash/imageImport/ImageImportFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;
.source "ImageImportFragment.kt"

# interfaces
.implements Lin/swiggy/android/dash/fragment/a/c;
.implements Lin/swiggy/android/dash/fragment/a/g;
.implements Lin/swiggy/android/dash/fragment/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment<",
        "Lin/swiggy/android/dash/d/aa;",
        "Lin/swiggy/android/dash/imageImport/g;",
        ">;",
        "Lin/swiggy/android/dash/fragment/a/c;",
        "Lin/swiggy/android/dash/fragment/a/g;",
        "Lin/swiggy/android/dash/fragment/a/j;"
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field public d:Lin/swiggy/android/dash/imageImport/g;

.field public e:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/net/Uri;

.field private h:I

.field private final i:I

.field private final j:Landroidx/fragment/app/Fragment;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->g:Lin/swiggy/android/dash/imageImport/ImageImportFragment$a;

    .line 68
    const-class v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageImportFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;-><init>()V

    .line 53
    sget v0, Lin/swiggy/android/dash/d$b;->black100:I

    iput v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->i:I

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->j:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 13

    .line 195
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    if-nez v0, :cond_0

    const-string v1, "imageImportFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lin/swiggy/android/dash/imageImport/g;->a(Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 197
    invoke-direct {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->p()Ljava/io/File;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-static {p2}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lin/swiggy/android/commonsui/glide/c;->b(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p2

    .line 203
    new-instance v12, Lin/swiggy/android/dash/g/d;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "scaledDownFile.path"

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x400

    const/16 v5, 0x400

    .line 206
    new-instance v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;

    invoke-direct {v0, v1, p0, p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;-><init>(Landroid/net/Uri;Lin/swiggy/android/dash/imageImport/ImageImportFragment;Landroid/net/Uri;)V

    move-object v6, v0

    check-cast v6, Lkotlin/d/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v12

    .line 203
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/dash/g/d;-><init>(Ljava/lang/String;IILkotlin/d/a/a;Lkotlin/d/a/a;Landroid/graphics/Bitmap$CompressFormat;IILkotlin/d/b/g;)V

    check-cast v12, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {p2, v12}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/g/d;

    :cond_1
    return-void
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final p()Ljava/io/File;
    .locals 3

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyy_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ".jpg"

    .line 172
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "image"

    .line 177
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 107
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;-><init>(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 108
    sget-object p1, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;->e:Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 107
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/d/a/a;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static/range {p0 .. p7}, Lin/swiggy/android/dash/fragment/a/c$a;->a(Lin/swiggy/android/dash/fragment/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toLowerCase()"

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v4, "fileExtension"

    .line 189
    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "image"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    .line 189
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->j:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 52
    iput p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 214
    sget v0, Lin/swiggy/android/dash/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 99
    sget v0, Lin/swiggy/android/dash/d$f;->fragment_image_import:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->l()Lin/swiggy/android/dash/imageImport/g;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 52
    iget v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 53
    iget v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->i:I

    return v0
.end method

.method public final j()Lin/swiggy/android/dash/imageImport/g;
    .locals 2

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    if-nez v0, :cond_0

    const-string v1, "imageImportFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Lkotlin/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->e:Lkotlin/d/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchImageTargetProvider"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lin/swiggy/android/dash/imageImport/g;
    .locals 2

    .line 103
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    if-nez v0, :cond_0

    const-string v1, "imageImportFragmentViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 114
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 122
    :try_start_0
    invoke-direct {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->p()Ljava/io/File;

    move-result-object v2

    .line 123
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "FileProvider.getUriForFi\u2026fileProvider\", photoFile)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->f:Landroid/net/Uri;

    const-string v1, "output"

    .line 124
    iget-object v2, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->f:Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string v3, "photoURI"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 134
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->f:Landroid/net/Uri;

    const-string p2, "photoURI"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->f:Landroid/net/Uri;

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p3}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_a

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_c

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_3

    .line 136
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_3
    const-string p1, ""

    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {p0, v3}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 139
    invoke-direct {p0, v3, v3}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_a

    .line 142
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_5

    sget p3, Lin/swiggy/android/dash/d$j;->unable_to_upload:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v2, p2

    goto :goto_0

    :cond_5
    move-object v2, p1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_6

    sget p3, Lin/swiggy/android/dash/d$j;->upload_proper_image_msg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v3, p2

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 144
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_7

    sget p3, Lin/swiggy/android/dash/d$j;->ok_got_it:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v4, p2

    goto :goto_2

    :cond_7
    move-object v4, p1

    .line 145
    :goto_2
    sget-object p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment$c;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment$c;

    move-object v5, p1

    check-cast v5, Lkotlin/d/a/a;

    const-string v1, "image.import.fragment.single.action.dialogue.tag"

    move-object v0, p0

    .line 141
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    goto/16 :goto_a

    .line 149
    :cond_8
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    sget p3, Lin/swiggy/android/dash/d$j;->unable_to_upload:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    move-object v2, p2

    goto :goto_3

    :cond_9
    move-object v2, p1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_a

    sget p3, Lin/swiggy/android/dash/d$j;->upload_proper_image_msg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object v3, p2

    goto :goto_4

    :cond_a
    move-object v3, p1

    .line 151
    :goto_4
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    sget p3, Lin/swiggy/android/dash/d$j;->ok_got_it:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    move-object v4, p2

    goto :goto_5

    :cond_b
    move-object v4, p1

    .line 152
    :goto_5
    sget-object p1, Lin/swiggy/android/dash/imageImport/ImageImportFragment$d;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment$d;

    move-object v5, p1

    check-cast v5, Lkotlin/d/a/a;

    const-string v1, "image.import.fragment.single.action.dialogue.tag"

    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    goto/16 :goto_a

    :cond_c
    const/4 v2, 0x3

    if-ne p1, v2, :cond_15

    if-ne p2, v0, :cond_13

    if-eqz p3, :cond_d

    const-string p1, "item_url_list"

    .line 156
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    if-eqz p3, :cond_e

    const-string p2, "item_url_thumbnail"

    .line 157
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_e
    move-object p2, v3

    :goto_7
    const/4 p3, 0x0

    if-eqz p1, :cond_10

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_12

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 p3, 0x1

    :cond_11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_a

    .line 162
    :cond_13
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    if-nez p1, :cond_14

    const-string p2, "imageImportFragmentViewModel"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/g;->l()V

    :cond_15
    :goto_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;Landroid/content/Context;)V

    .line 84
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 88
    invoke-static {p0}, Lin/swiggy/android/dash/fragment/a/j$a;->a(Lin/swiggy/android/dash/fragment/a/j;)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onDetach()V

    .line 90
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->h()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->d:Lin/swiggy/android/dash/imageImport/g;

    if-nez p1, :cond_0

    const-string p2, "imageImportFragmentViewModel"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/dash/imageImport/g;->j()V

    return-void
.end method
