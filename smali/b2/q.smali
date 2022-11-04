.class public final Lb2/q;
.super Lb2/n;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lz1/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lz1/h;)V
    .locals 0

    iput-object p1, p0, Lb2/q;->f:Landroid/content/Intent;

    iput-object p2, p0, Lb2/q;->g:Lz1/h;

    invoke-direct {p0}, Lb2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/q;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb2/q;->g:Lz1/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lz1/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
