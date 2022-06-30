.class public final Lf9/v0;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;Z)V
    .locals 0

    iput-object p1, p0, Lf9/v0;->c:Lf9/t0;

    iput-boolean p2, p0, Lf9/v0;->b:Z

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/v0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->c:Lt8/b;

    iget-boolean v1, p0, Lf9/v0;->b:Z

    .line 2
    iput-boolean v1, v0, Lt8/b;->o:Z

    return-void
.end method
