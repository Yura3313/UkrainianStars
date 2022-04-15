.class public Ld9/w;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm8/g;

.field public final synthetic d:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;ILm8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/w;->d:Ld9/i;

    iput p2, p0, Ld9/w;->b:I

    iput-object p3, p0, Ld9/w;->c:Lm8/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/w;->d:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Ll8/c;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    iget v2, p0, Ld9/w;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Ld9/w;->c:Lm8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, Ll8/c;->x(Lo8/d;IZLm8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Error sending csat response"

    .line 2
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
