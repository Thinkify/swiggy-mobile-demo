.class public abstract Lin/swiggy/swiggylytics/core/store/AppDatabase;
.super Landroidx/room/j;
.source "AppDatabase.java"


# static fields
.field private static d:Lin/swiggy/swiggylytics/core/store/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/store/AppDatabase;
    .locals 2

    .line 24
    sget-object v0, Lin/swiggy/swiggylytics/core/store/AppDatabase;->d:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lin/swiggy/swiggylytics/core/store/AppDatabase;

    const-string v1, "analytics-database"

    invoke-static {p0, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/room/j$a;->b()Landroidx/room/j$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/room/j$a;->c()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Lin/swiggy/swiggylytics/core/store/AppDatabase;

    sput-object p0, Lin/swiggy/swiggylytics/core/store/AppDatabase;->d:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    .line 38
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/store/AppDatabase;->d:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract l()Lin/swiggy/swiggylytics/core/store/EventDao;
.end method
