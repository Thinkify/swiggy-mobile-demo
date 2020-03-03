.class public final Lio/reactivex/h/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/a$b;,
        Lio/reactivex/h/a$h;,
        Lio/reactivex/h/a$f;,
        Lio/reactivex/h/a$c;,
        Lio/reactivex/h/a$e;,
        Lio/reactivex/h/a$d;,
        Lio/reactivex/h/a$a;,
        Lio/reactivex/h/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/o;

.field static final b:Lio/reactivex/o;

.field static final c:Lio/reactivex/o;

.field static final d:Lio/reactivex/o;

.field static final e:Lio/reactivex/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lio/reactivex/h/a$h;

    invoke-direct {v0}, Lio/reactivex/h/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->a:Lio/reactivex/o;

    .line 77
    new-instance v0, Lio/reactivex/h/a$b;

    invoke-direct {v0}, Lio/reactivex/h/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/o;

    .line 79
    new-instance v0, Lio/reactivex/h/a$c;

    invoke-direct {v0}, Lio/reactivex/h/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/o;

    .line 81
    invoke-static {}, Lio/reactivex/d/g/n;->c()Lio/reactivex/d/g/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->d:Lio/reactivex/o;

    .line 83
    new-instance v0, Lio/reactivex/h/a$f;

    invoke-direct {v0}, Lio/reactivex/h/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/o;

    return-void
.end method

.method public static a()Lio/reactivex/o;
    .locals 1

    .line 136
    sget-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/o;
    .locals 1

    .line 181
    sget-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/f/a;->b(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/o;
    .locals 1

    .line 239
    sget-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/f/a;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
