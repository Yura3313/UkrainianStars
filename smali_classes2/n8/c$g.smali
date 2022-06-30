.class public final Ln8/c$g;
.super La8/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->h(Lq8/d;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo8/q0;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/q0;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/c$g;->d:Ln8/c;

    iput-object p2, p0, Ln8/c$g;->b:Lo8/q0;

    iput-object p3, p0, Ln8/c$g;->c:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln8/c$g;->b:Lo8/q0;

    iget-object v1, p0, Ln8/c$g;->d:Ln8/c;

    iget-object v1, v1, Ln8/c;->c:Li7/c;

    iget-object v2, p0, Ln8/c$g;->c:Lq8/d;

    invoke-virtual {v0, v1, v2}, Lo8/q0;->q(Li7/c;Ln8/j;)V

    return-void
.end method
