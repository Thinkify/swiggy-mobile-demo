.class public final Lcom/google/android/gms/internal/measurement/ae$a$a;
.super Lcom/google/android/gms/internal/measurement/du$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/du$a<",
        "Lcom/google/android/gms/internal/measurement/ae$a;",
        "Lcom/google/android/gms/internal/measurement/ae$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae$a;->m()Lcom/google/android/gms/internal/measurement/ae$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/du$a;-><init>(Lcom/google/android/gms/internal/measurement/du;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ad;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ae$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/ae$b;)Lcom/google/android/gms/internal/measurement/ae$a$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae$a$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ae$a;->a(Lcom/google/android/gms/internal/measurement/ae$a;ILcom/google/android/gms/internal/measurement/ae$b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ae$a$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/du$a;->p()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae$a$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ae$a;->a(Lcom/google/android/gms/internal/measurement/ae$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/ae$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae$a$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ae$a;->a(I)Lcom/google/android/gms/internal/measurement/ae$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae$a$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ae$a$a;->a:Lcom/google/android/gms/internal/measurement/du;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ae$a;->e()I

    move-result v0

    return v0
.end method
