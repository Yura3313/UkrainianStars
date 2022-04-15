.class public Ld9/x;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lm8/g;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lm8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/x;->c:Ld9/i;

    iput-object p2, p0, Ld9/x;->b:Lm8/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/x;->c:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Ll8/c;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ld9/x;->b:Lm8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, Ll8/c;->x(Lo8/d;IZLm8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error sending csat response"

    .line 2
    invoke-static {v0, v1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
