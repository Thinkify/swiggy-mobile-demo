.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    sput-object v0, Lba;->a:Lae;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Lba;->a:Lae;

    invoke-virtual {v0, p0}, Lae;->a(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lba;->a:Lae;

    invoke-virtual {v1, p0}, Lae;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lba;->a(ZZ)V

    return-void
.end method

.method static a(ZZ)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Both AuthorizationActivity and WorkflowActivity are declared in your AndroidManifest.xml. This will cause your users to have to pick from the Android activity chooser when they are redirected back from the browser, and the SDK may not behave as expected. Please remove the deprecated AuthorizationActivity from the manifest."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "WorkflowActivity is not declared in your app\'s AndroidManifest.xml Enable manifest merging or refer to the integration guide to manually add WorkflowActivity to your manifest."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
