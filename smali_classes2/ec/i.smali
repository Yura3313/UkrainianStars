.class public final Lec/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lec/l;


# direct methods
.method public constructor <init>(Lec/l;II)V
    .locals 0

    iput-object p1, p0, Lec/i;->h:Lec/l;

    iput p2, p0, Lec/i;->f:I

    iput p3, p0, Lec/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lec/i;->h:Lec/l;

    iget-object v1, v0, Lec/l;->t:Lkc/b;

    iget-object v0, v0, Lec/l;->p:Ljc/a;

    invoke-interface {v0}, Ljc/a;->b()Landroid/view/View;

    invoke-interface {v1}, Lkc/b;->a()V

    return-void
.end method
