.class public final Ln8/h;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lo8/v;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/v;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/h;->d:Ln8/c;

    iput-object p2, p0, Ln8/h;->b:Lo8/v;

    iput-object p3, p0, Ln8/h;->c:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln8/h;->b:Lo8/v;

    iget-object v1, p0, Ln8/h;->d:Ln8/c;

    iget-object v1, v1, Ln8/c;->c:Li7/c;

    iget-object v2, p0, Ln8/h;->c:Lq8/d;

    invoke-virtual {v0, v1, v2}, Lo8/v;->q(Li7/c;Ln8/j;)V

    return-void
.end method
