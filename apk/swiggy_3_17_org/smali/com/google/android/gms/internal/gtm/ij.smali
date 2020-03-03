.class public final Lcom/google/android/gms/internal/gtm/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/el;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x3

    .line 4
    aget-object v2, p2, v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    .line 7
    aget-object v3, p2, v3

    .line 8
    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/ne;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/nh;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->b:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v3, v4, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/nh;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 15
    :cond_3
    :goto_2
    aget-object v3, p2, v1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/nh;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->b:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v3, v4, :cond_4

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/nh;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 21
    :cond_5
    aget-object v3, p2, v0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    goto :goto_2

    .line 23
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method
