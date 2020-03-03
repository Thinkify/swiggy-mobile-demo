.class Lin/swiggy/android/SwiggyApplication$1;
.super Landroidx/emoji/a/a$d;
.source "SwiggyApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/SwiggyApplication;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method constructor <init>(Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lin/swiggy/android/SwiggyApplication$1;->a:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {p0}, Landroidx/emoji/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 557
    iget-object v0, p0, Lin/swiggy/android/SwiggyApplication$1;->a:Lin/swiggy/android/SwiggyApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/SwiggyApplication;->a(Lin/swiggy/android/SwiggyApplication;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 562
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
