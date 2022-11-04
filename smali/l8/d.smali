.class public final Ll8/d;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDM.java"

# interfaces
.implements Ls9/b;


# instance fields
.field public final synthetic a:Ll8/e;


# direct methods
.method public constructor <init>(Ll8/e;)V
    .locals 0

    iput-object p1, p0, Ll8/d;->a:Ll8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Ll8/d;->a:Ll8/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll8/e;->t(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d;->a:Ll8/e;

    iput p1, v0, Ll8/e;->I:I

    .line 2
    invoke-virtual {v0}, Ll8/y;->l()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/d;->a:Ll8/e;

    .line 2
    iput-object p2, p1, Ll8/n;->D:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iget-object p2, p0, Ll8/d;->a:Ll8/e;

    .line 4
    invoke-virtual {p1, p2}, Lb8/a;->e(Ll8/y;)V

    .line 5
    iget-object p1, p0, Ll8/d;->a:Ll8/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ll8/e;->t(I)V

    return-void
.end method
