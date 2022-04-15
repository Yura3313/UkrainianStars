.class public Ll8/e;
.super Ly7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lo8/d;

.field public final synthetic c:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/e;->c:Ll8/c;

    iput-object p2, p0, Ll8/e;->b:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/e;->c:Ll8/c;

    iget-object v1, p0, Ll8/e;->b:Lo8/d;

    invoke-virtual {v0, v1}, Ll8/c;->z(Lo8/d;)V

    return-void
.end method
