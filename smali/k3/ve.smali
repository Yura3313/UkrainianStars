.class public final Lk3/ve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/df;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lk3/pe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lk3/gh;)V
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
    iput-object p1, p0, Lk3/ve;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/ve;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lk3/ve;->b:Lk3/df;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk3/ve;->d:Lk3/pe;

    return-void
.end method


# virtual methods
.method public final a()Lk3/pe;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk3/ve;->d:Lk3/pe;

    return-object v0
.end method
