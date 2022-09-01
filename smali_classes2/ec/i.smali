.class public final Lec/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lec/l;


# direct methods
.method public constructor <init>(Lec/l;II)V
    .locals 0

    iput-object p1, p0, Lec/i;->i:Lec/l;

    iput p2, p0, Lec/i;->g:I

    iput p3, p0, Lec/i;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lec/i;->i:Lec/l;

    iget-object v1, v0, Lec/l;->u:Lkc/b;

    iget-object v0, v0, Lec/l;->q:Ljc/a;

    invoke-interface {v0}, Ljc/a;->b()Landroid/view/View;

    invoke-interface {v1}, Lkc/b;->a()V

    return-void
.end method
