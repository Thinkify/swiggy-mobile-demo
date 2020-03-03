.class public final synthetic Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/repositories/saveablecontexts/c;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/repositories/saveablecontexts/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;->f$0:Lin/swiggy/android/repositories/saveablecontexts/c;

    iput-boolean p2, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;->f$0:Lin/swiggy/android/repositories/saveablecontexts/c;

    iget-boolean v1, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;->f$1:Z

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->lambda$5PgZQnu3Z4ijcPlZSQ9B6iizlKo(Lin/swiggy/android/repositories/saveablecontexts/c;ZLandroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
