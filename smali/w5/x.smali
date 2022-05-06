.class public final Lw5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lw5/v;

.field public final synthetic h:Lw5/w;


# direct methods
.method public constructor <init>(Lw5/w;Lw5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/x;->h:Lw5/w;

    iput-object p2, p0, Lw5/x;->g:Lw5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/x;->h:Lw5/w;

    .line 2
    iget-object v0, v0, Lw5/w;->g:Lcom/google/firebase/iid/zzb;

    .line 3
    iget-object v1, p0, Lw5/x;->g:Lw5/v;

    iget-object v1, v1, Lw5/v;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lw5/x;->g:Lw5/v;

    invoke-virtual {v0}, Lw5/v;->a()V

    return-void
.end method
