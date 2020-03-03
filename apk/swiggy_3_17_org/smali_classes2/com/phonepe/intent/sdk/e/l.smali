.class public final Lcom/phonepe/intent/sdk/e/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/e/l$c;,
        Lcom/phonepe/intent/sdk/e/l$d;,
        Lcom/phonepe/intent/sdk/e/l$a;,
        Lcom/phonepe/intent/sdk/e/l$b;
    }
.end annotation


# static fields
.field private static a:Lcom/phonepe/intent/sdk/e/l$b; = null

.field private static b:Ljava/lang/String; = "528d20fb-7629-419d-a900-c00fa9df68c3"

.field private static c:Ljava/lang/String; = "7e5586c0-3158-4c93-9065-a963788ec154"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "041f5b3b-3c24-4c58-91f5-e86e66514541"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/phonepe/intent/sdk/e/l;->c:Ljava/lang/String;

    sget-object v2, Lcom/phonepe/intent/sdk/e/l;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/phonepe/intent/sdk/e/l$a;

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$a;-><init>(B)V

    :goto_0
    sput-object p0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    return-void

    :cond_0
    new-instance p0, Lcom/phonepe/intent/sdk/e/l$d;

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$d;-><init>(B)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/e/l$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/phonepe/intent/sdk/e/l$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/e/l$b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/phonepe/intent/sdk/e/l$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/e/l$b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/phonepe/intent/sdk/e/l$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/e/l$b;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/phonepe/intent/sdk/e/l$b;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/l;->a:Lcom/phonepe/intent/sdk/e/l$b;

    invoke-interface {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/l$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
