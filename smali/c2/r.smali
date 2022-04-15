.class public final Lc2/r;
.super Lc2/o;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:La2/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;La2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/r;->a:Landroid/content/Intent;

    iput-object p2, p0, Lc2/r;->b:La2/i;

    invoke-direct {p0}, Lc2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/r;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc2/r;->b:La2/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, La2/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
