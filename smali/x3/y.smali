.class public final Lx3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/x;


# direct methods
.method public constructor <init>(Lx3/x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/y;->a:Lx3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/y;->a:Lx3/x;

    .line 2
    iget-object v0, v0, Lx3/x;->a:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->I()V

    return-void
.end method
