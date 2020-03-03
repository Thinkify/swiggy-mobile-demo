.class public final Lin/swiggy/android/dash/orderhelp/a;
.super Ljava/lang/Object;
.source "HelpConversationViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderhelp/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/orderhelp/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lcom/google/gson/Gson;

.field private final n:Lin/swiggy/android/dash/orderhelp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderhelp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderhelp/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/a;->a:Lin/swiggy/android/dash/orderhelp/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/orderhelp/e;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationTimestamp"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTimestamp"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpService"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/a;->j:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/dash/orderhelp/a;->k:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    iput-object p8, p0, Lin/swiggy/android/dash/orderhelp/a;->l:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lin/swiggy/android/dash/orderhelp/a;->m:Lcom/google/gson/Gson;

    iput-object p11, p0, Lin/swiggy/android/dash/orderhelp/a;->n:Lin/swiggy/android/dash/orderhelp/e;

    .line 27
    iput-object p3, p0, Lin/swiggy/android/dash/orderhelp/a;->b:Ljava/lang/String;

    const-string p2, " | "

    if-eqz p1, :cond_0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Order #"

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget p3, Lin/swiggy/android/dash/d$j;->general_issue:I

    .line 28
    invoke-interface {p10, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/a;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/swiggy/android/dash/orderhelp/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-eqz p6, :cond_3

    .line 32
    iget p3, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lin/swiggy/android/dash/d$j;->new_messages:I

    invoke-interface {p10, p1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    sget p1, Lin/swiggy/android/dash/d$j;->one_new_message:I

    invoke-interface {p10, p1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_2
    sget p1, Lin/swiggy/android/dash/d$j;->no_new_messages:I

    invoke-interface {p10, p1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Lin/swiggy/android/dash/d$j;->closed_on:I

    invoke-interface {p10, p4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/a;->e:Ljava/lang/String;

    .line 40
    iget p1, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    const/16 p3, 0x29

    const/16 p4, 0x28

    const/4 p5, 0x0

    if-eq p1, p2, :cond_4

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p4, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget p4, Lin/swiggy/android/dash/d$j;->unread_messages:I

    invoke-interface {p10, p4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p4

    const-string p7, "resourceService.getStrin\u2026R.string.unread_messages)"

    invoke-static {p4, p7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p7, p2, [Ljava/lang/Object;

    iget p8, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    aput-object p8, p7, p5

    array-length p8, p7

    invoke-static {p7, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p7

    invoke-static {p4, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p7, "java.lang.String.format(format, *args)"

    invoke-static {p4, p7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p4, Lin/swiggy/android/dash/d$j;->one_unread_message:I

    invoke-interface {p10, p4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_2
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/a;->f:Ljava/lang/String;

    if-nez p6, :cond_5

    .line 44
    iget p1, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lin/swiggy/android/dash/orderhelp/a;->g:Z

    if-eqz p6, :cond_6

    .line 45
    iget p1, p0, Lin/swiggy/android/dash/orderhelp/a;->d:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lin/swiggy/android/dash/orderhelp/a;->h:Z

    if-eqz p6, :cond_7

    .line 46
    sget p1, Lin/swiggy/android/dash/d$b;->guavaGreen100:I

    goto :goto_5

    :cond_7
    sget p1, Lin/swiggy/android/dash/d$b;->blackGrape30:I

    :goto_5
    invoke-interface {p10, p1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/orderhelp/a;->i:I

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 4

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->l:Landroid/content/SharedPreferences;

    const-string v1, "unread_layer_conversations"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/a;->m:Lcom/google/gson/Gson;

    const-class v2, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversationList;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversationList;

    .line 52
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversationList;->getUnreadConversations()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversation;

    .line 53
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/UnreadConversation;->getUnread()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/a;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/swiggy/android/dash/orderhelp/a;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 46
    iget v0, p0, Lin/swiggy/android/dash/orderhelp/a;->i:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/a;->n:Lin/swiggy/android/dash/orderhelp/e;

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/a;->k:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/dash/orderhelp/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V

    return-void
.end method
