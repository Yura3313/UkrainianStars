.class public final Lf9/w0;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;I)V
    .locals 0

    iput-object p1, p0, Lf9/w0;->c:Lf9/t0;

    iput p2, p0, Lf9/w0;->b:I

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/w0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->c:Lt8/b;

    iget v1, p0, Lf9/w0;->b:I

    .line 2
    iput v1, v0, Lt8/b;->r:I

    return-void
.end method
