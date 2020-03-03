.class public final Lin/swiggy/android/dash/imageImport/a;
.super Ljava/lang/Object;
.source "CloudinaryService.kt"

# interfaces
.implements Lin/swiggy/android/dash/imageImport/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageImport/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageImport/a$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/BulkImageUploadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/imageImport/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/imageImport/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/imageImport/a;->a:Lin/swiggy/android/dash/imageImport/a$a;

    .line 286
    const-class v0, Lin/swiggy/android/dash/imageImport/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICloudinaryService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/imageImport/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;)V
    .locals 1

    const-string v0, "cloudinaryUploadeManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->g:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;

    .line 36
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->b:Lio/reactivex/g/c;

    .line 37
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->c:Lio/reactivex/g/c;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageImport/a;)Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/dash/imageImport/a;->g:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageImport/a;Z)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/imageImport/a;->a(Z)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Z)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->d:Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 52
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 57
    :try_start_1
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->d:Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-string p1, "swiggy_super_dash"

    .line 63
    iget-object v2, p0, Lin/swiggy/android/dash/imageImport/a;->g:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;

    invoke-virtual {v2, v0, v1, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->generateSigningToken(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object v2

    .line 64
    new-instance v3, Lin/swiggy/android/dash/imageImport/a$b;

    invoke-direct {v3, v0, v1, p1}, Lin/swiggy/android/dash/imageImport/a$b;-><init>(JLjava/lang/String;)V

    check-cast v3, Lio/reactivex/c/h;

    invoke-virtual {v2, v3}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    .line 68
    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->d:Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    const-string v0, "newSignature"

    .line 69
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageImport/a;Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/dash/imageImport/a;->a(Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V
    .locals 2

    .line 273
    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEvent;-><init>(Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V

    .line 274
    sget-object p1, Lin/swiggy/android/dash/imageImport/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "publishing image upload event: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, p3, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/google/gson/Gson;

    invoke-static {p3, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/a;->b:Lio/reactivex/g/c;

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/imageImport/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/dash/imageImport/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lin/swiggy/android/dash/imageImport/a$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/imageImport/a$e;-><init>(Lin/swiggy/android/dash/imageImport/a;)V

    .line 74
    check-cast v0, Lkotlin/d/a/d;

    .line 92
    new-instance v1, Lin/swiggy/android/dash/imageImport/a$d;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/dash/imageImport/a$d;-><init>(Lin/swiggy/android/dash/imageImport/a;Lkotlin/d/a/d;)V

    .line 91
    check-cast v1, Lkotlin/d/a/d;

    .line 110
    new-instance v0, Lin/swiggy/android/dash/imageImport/a$c;

    invoke-direct {v0, p0, p1, v1, p2}, Lin/swiggy/android/dash/imageImport/a$c;-><init>(Lin/swiggy/android/dash/imageImport/a;Ljava/lang/String;Lkotlin/d/a/d;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/p;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n\n \u2026ble finalResult\n        }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
