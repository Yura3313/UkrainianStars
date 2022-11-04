.class public final Ll8/b;
.super Ljava/lang/Object;
.source "AdminActionCardMessageDM.java"

# interfaces
.implements Ls9/b;


# instance fields
.field public final synthetic a:Lb8/s;

.field public final synthetic b:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lb8/s;)V
    .locals 0

    iput-object p1, p0, Ll8/b;->b:Ll8/c;

    iput-object p2, p0, Ll8/b;->a:Lb8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll8/b;->b:Ll8/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll8/c;->r(I)V

    .line 2
    sget-object p1, Lz7/m;->l:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ll8/b;->b:Ll8/c;

    iget-object p2, p0, Ll8/b;->a:Lb8/s;

    invoke-virtual {p1, p2}, Ll8/c;->q(Lb8/s;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/b;->b:Ll8/c;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ll8/c;->r(I)V

    .line 2
    iget-object p1, p0, Ll8/b;->b:Ll8/c;

    iget-object p1, p1, Ll8/c;->A:Ln8/b;

    iput-object p2, p1, Ln8/b;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ll8/b;->a:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iget-object p2, p0, Ll8/b;->b:Ll8/c;

    invoke-virtual {p1, p2}, Lb8/a;->e(Ll8/y;)V

    return-void
.end method
