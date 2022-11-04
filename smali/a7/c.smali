.class public final La7/c;
.super Ll7/a;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:La7/g;


# direct methods
.method public constructor <init>(La7/g;)V
    .locals 0

    iput-object p1, p0, La7/c;->b:La7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->b:La7/g;

    iget-object v1, v0, La7/g;->b:Lg7/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 3
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg7/a;->e(Le7/c;)V

    :cond_0
    return-void
.end method
