.class public final Ll8/n0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageDM.java"

# interfaces
.implements Ls9/b;


# instance fields
.field public final synthetic a:Ll8/p0;


# direct methods
.method public constructor <init>(Ll8/p0;)V
    .locals 0

    iput-object p1, p0, Ll8/n0;->a:Ll8/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Ll8/n0;->a:Ll8/p0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll8/p0;->t(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->a:Ll8/p0;

    iput p1, v0, Ll8/p0;->I:I

    .line 2
    invoke-virtual {v0}, Ll8/y;->l()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/n0;->a:Ll8/p0;

    iput-object p2, p1, Ll8/n;->D:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iget-object p2, p0, Ll8/n0;->a:Ll8/p0;

    .line 3
    invoke-virtual {p1, p2}, Lb8/a;->e(Ll8/y;)V

    .line 4
    iget-object p1, p0, Ll8/n0;->a:Ll8/p0;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ll8/p0;->t(I)V

    return-void
.end method
