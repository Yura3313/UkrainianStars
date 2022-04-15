.class public Ld9/v0;
.super Ly7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/v0;->c:Ld9/t0;

    iput-boolean p2, p0, Ld9/v0;->b:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/v0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->c:Lr8/b;

    iget-boolean v1, p0, Ld9/v0;->b:Z

    .line 2
    iput-boolean v1, v0, Lr8/b;->o:Z

    return-void
.end method
