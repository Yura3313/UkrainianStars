.class public final Lw5/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/w;

.field public final synthetic b:Lw5/y;


# direct methods
.method public constructor <init>(Lw5/y;Lw5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/z;->b:Lw5/y;

    iput-object p2, p0, Lw5/z;->a:Lw5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/z;->b:Lw5/y;

    .line 2
    iget-object v0, v0, Lw5/y;->a:Lcom/google/firebase/iid/zzb;

    .line 3
    iget-object v1, p0, Lw5/z;->a:Lw5/w;

    iget-object v1, v1, Lw5/w;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lw5/z;->a:Lw5/w;

    invoke-virtual {v0}, Lw5/w;->a()V

    return-void
.end method
