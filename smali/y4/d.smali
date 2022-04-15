.class public final synthetic Ly4/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ly4/l;


# direct methods
.method public constructor <init>(Ly4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->a:Ly4/l;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ly4/d;->a:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->e()V

    return-void
.end method
