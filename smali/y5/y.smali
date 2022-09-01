.class public final Ly5/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly5/w;

.field public final synthetic h:Ly5/x;


# direct methods
.method public constructor <init>(Ly5/x;Ly5/w;)V
    .locals 0

    iput-object p1, p0, Ly5/y;->h:Ly5/x;

    iput-object p2, p0, Ly5/y;->g:Ly5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/y;->h:Ly5/x;

    .line 2
    iget-object v0, v0, Ly5/x;->g:Lcom/google/firebase/iid/zzb;

    .line 3
    iget-object v1, p0, Ly5/y;->g:Ly5/w;

    iget-object v1, v1, Ly5/w;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Ly5/y;->g:Ly5/w;

    invoke-virtual {v0}, Ly5/w;->a()V

    return-void
.end method
