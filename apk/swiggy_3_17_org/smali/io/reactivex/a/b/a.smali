.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/o;

    return-void
.end method

.method public static a()Lio/reactivex/o;
    .locals 1

    .line 42
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
