.class public final Lx3/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/j2;


# direct methods
.method public constructor <init>(Lx3/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m2;->a:Lx3/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/m2;->a:Lx3/j2;

    iget-object v0, v0, Lx3/j2;->c:Lx3/b2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 3
    invoke-virtual {v0}, Lx3/b2;->S()V

    return-void
.end method
