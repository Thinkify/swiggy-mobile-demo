.class public final synthetic Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/feature/l/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/feature/l/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;->f$0:Lin/swiggy/android/feature/l/a;

    iput-object p2, p0, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;->f$0:Lin/swiggy/android/feature/l/a;

    iget-object v1, p0, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;->f$1:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/l/a;->lambda$hDSMHHbOMfH2Qohyj-Ejb78SuwM(Lin/swiggy/android/feature/l/a;Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
