.class public final Ly5/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lcom/google/firebase/iid/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ly5/v;->i:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Ly5/v;->g:Landroid/content/Intent;

    iput-object p3, p0, Ly5/v;->h:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/v;->i:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Ly5/v;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Ly5/v;->i:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Ly5/v;->h:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->a(Landroid/content/Intent;)V

    return-void
.end method
