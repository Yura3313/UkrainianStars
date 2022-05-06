.class public Ld9/w0;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/w0;->c:Ld9/t0;

    iput p2, p0, Ld9/w0;->b:I

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/w0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->c:Ls8/b;

    iget v1, p0, Ld9/w0;->b:I

    .line 2
    iput v1, v0, Ls8/b;->r:I

    return-void
.end method
