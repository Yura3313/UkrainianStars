.class public final Ly5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly5/v;

.field public final synthetic g:Ly5/w;


# direct methods
.method public constructor <init>(Ly5/w;Ly5/v;)V
    .locals 0

    iput-object p1, p0, Ly5/x;->g:Ly5/w;

    iput-object p2, p0, Ly5/x;->f:Ly5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->g:Ly5/w;

    .line 2
    iget-object v0, v0, Ly5/w;->f:Lcom/google/firebase/iid/zzb;

    .line 3
    iget-object v1, p0, Ly5/x;->f:Ly5/v;

    iget-object v1, v1, Ly5/v;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Ly5/x;->f:Ly5/v;

    invoke-virtual {v0}, Ly5/v;->a()V

    return-void
.end method
