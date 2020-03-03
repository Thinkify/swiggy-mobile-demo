.class public abstract Lin/swiggy/android/commons/room/TempStorageDatabase;
.super Landroidx/room/j;
.source "TempStorageDatabase.java"


# static fields
.field private static d:Lin/swiggy/android/commons/room/TempStorageDatabase;

.field private static final e:Landroidx/room/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lin/swiggy/android/commons/room/TempStorageDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/commons/room/TempStorageDatabase$1;-><init>(II)V

    sput-object v0, Lin/swiggy/android/commons/room/TempStorageDatabase;->e:Landroidx/room/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/android/commons/room/TempStorageDatabase;
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/commons/room/TempStorageDatabase;->d:Lin/swiggy/android/commons/room/TempStorageDatabase;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lin/swiggy/android/commons/room/TempStorageDatabase;

    const-string v1, "temp_storage"

    invoke-static {p0, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/a/a;

    const/4 v1, 0x0

    sget-object v2, Lin/swiggy/android/commons/room/TempStorageDatabase;->e:Landroidx/room/a/a;

    aput-object v2, v0, v1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/room/j$a;->c()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/commons/room/TempStorageDatabase;

    sput-object p0, Lin/swiggy/android/commons/room/TempStorageDatabase;->d:Lin/swiggy/android/commons/room/TempStorageDatabase;

    .line 36
    :cond_0
    sget-object p0, Lin/swiggy/android/commons/room/TempStorageDatabase;->d:Lin/swiggy/android/commons/room/TempStorageDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract l()Lin/swiggy/android/commons/room/b;
.end method
