.class public Ln8/k0$a;
.super Ljava/lang/Object;
.source "UserAttachmentMessageDM.java"

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/k0;->u(Ld9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/k0;


# direct methods
.method public constructor <init>(Ln8/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/k0$a;->a:Ln8/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/k0$a;->a:Ln8/k0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln8/k0;->v(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/k0$a;->a:Ln8/k0;

    iput-object p2, p1, Ln8/l;->E:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iget-object p2, p0, Ln8/k0$a;->a:Ln8/k0;

    .line 3
    invoke-virtual {p1, p2}, Ld8/a;->e(Ln8/w;)V

    .line 4
    iget-object p1, p0, Ln8/k0$a;->a:Ln8/k0;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ln8/k0;->v(I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/k0$a;->a:Ln8/k0;

    iput p2, p1, Ln8/k0;->J:I

    .line 2
    invoke-virtual {p1}, Ln8/w;->m()V

    return-void
.end method