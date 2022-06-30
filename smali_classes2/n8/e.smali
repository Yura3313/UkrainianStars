.class public final Ln8/e;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lq8/d;

.field public final synthetic c:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/e;->c:Ln8/c;

    iput-object p2, p0, Ln8/e;->b:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln8/e;->c:Ln8/c;

    iget-object v1, p0, Ln8/e;->b:Lq8/d;

    invoke-virtual {v0, v1}, Ln8/c;->A(Lq8/d;)V

    return-void
.end method
