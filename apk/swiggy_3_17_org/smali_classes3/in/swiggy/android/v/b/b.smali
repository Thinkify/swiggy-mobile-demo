.class public final Lin/swiggy/android/v/b/b;
.super Ljava/lang/Object;
.source "FolderCreationUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/v/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/v/b/b;

    invoke-direct {v0}, Lin/swiggy/android/v/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/v/b/b;->a:Lin/swiggy/android/v/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "directoryPath"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method
