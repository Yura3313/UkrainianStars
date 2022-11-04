.class public final Lx7/g$a;
.super Ll7/a;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/g;->f(Ll7/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll7/a;

.field public final synthetic c:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lx7/g$a;->c:Lx7/g;

    iput-object p2, p0, Lx7/g$a;->b:Ll7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lx7/g$a;->c:Lx7/g;

    iget-object v1, p0, Lx7/g$a;->b:Ll7/a;

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method
