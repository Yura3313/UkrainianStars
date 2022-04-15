.class public final Lj3/se;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/af;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lj3/me;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lj3/ch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj3/se;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/se;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lj3/se;->b:Lj3/af;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj3/se;->d:Lj3/me;

    return-void
.end method


# virtual methods
.method public final a()Lj3/me;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj3/se;->d:Lj3/me;

    return-object v0
.end method
