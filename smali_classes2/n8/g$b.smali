.class public Ln8/g$b;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->w(Ld9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/g$b;->a:Ln8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/g$b;->a:Ln8/g;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ln8/g;->x(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/g$b;->a:Ln8/g;

    iput-object p2, p1, Ln8/l;->E:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iget-object p2, p0, Ln8/g$b;->a:Ln8/g;

    .line 3
    invoke-virtual {p1, p2}, Ld8/a;->e(Ln8/w;)V

    .line 4
    iget-object p1, p0, Ln8/g$b;->a:Ln8/g;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ln8/g;->x(I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/g$b;->a:Ln8/g;

    .line 2
    iput p2, p1, Ln8/g;->L:I

    .line 3
    invoke-virtual {p1}, Ln8/w;->m()V

    return-void
.end method
