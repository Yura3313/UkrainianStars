.class public final Lf9/x;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo8/g;

.field public final synthetic d:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;ILo8/g;)V
    .locals 0

    iput-object p1, p0, Lf9/x;->d:Lf9/i;

    iput p2, p0, Lf9/x;->b:I

    iput-object p3, p0, Lf9/x;->c:Lo8/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/x;->d:Lf9/i;

    iget-object v1, v0, Lf9/i;->s:Ln8/c;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    iget v2, p0, Lf9/x;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lf9/x;->c:Lo8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, Ln8/c;->y(Lq8/d;IZLo8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Error sending csat response"

    .line 2
    invoke-static {v1, v2, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
