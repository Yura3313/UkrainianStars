.class public final Lcc/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;II)V
    .locals 0

    iput-object p1, p0, Lcc/i;->h:Lcc/l;

    iput p2, p0, Lcc/i;->f:I

    iput p3, p0, Lcc/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcc/i;->h:Lcc/l;

    iget-object v1, v0, Lcc/l;->t:Ljc/b;

    iget-object v0, v0, Lcc/l;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->c()Landroid/view/View;

    invoke-interface {v1}, Ljc/b;->a()V

    return-void
.end method
