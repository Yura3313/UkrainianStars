.class public final Lk8/c$b;
.super Ll7/a;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/c;->y(Ln8/d;IZLl8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll8/s0;

.field public final synthetic c:Ln8/d;

.field public final synthetic d:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll8/s0;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/c$b;->d:Lk8/c;

    iput-object p2, p0, Lk8/c$b;->b:Ll8/s0;

    iput-object p3, p0, Lk8/c$b;->c:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lk8/c$b;->b:Ll8/s0;

    iget-object v1, p0, Lk8/c$b;->d:Lk8/c;

    iget-object v1, v1, Lk8/c;->c:Le7/c;

    iget-object v2, p0, Lk8/c$b;->c:Ln8/d;

    invoke-virtual {v0, v1, v2}, Ll8/s0;->u(Le7/c;Lk8/j;)V

    return-void
.end method
