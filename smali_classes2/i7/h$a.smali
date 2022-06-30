.class public final Li7/h$a;
.super La8/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/h;->c(Li7/i;Li7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li7/h$c;

.field public final synthetic c:Li7/i;

.field public final synthetic d:Li7/i;

.field public final synthetic e:Li7/h;


# direct methods
.method public constructor <init>(Li7/h;Li7/h$c;Li7/i;Li7/i;)V
    .locals 0

    iput-object p1, p0, Li7/h$a;->e:Li7/h;

    iput-object p2, p0, Li7/h$a;->b:Li7/h$c;

    iput-object p3, p0, Li7/h$a;->c:Li7/i;

    iput-object p4, p0, Li7/h$a;->d:Li7/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/h$a;->b:Li7/h$c;

    iget-object v1, p0, Li7/h$a;->e:Li7/h;

    .line 2
    iget-object v1, v1, Li7/h;->c:Li7/c;

    .line 3
    iget-object v1, p0, Li7/h$a;->d:Li7/i;

    invoke-interface {v0, v1}, Li7/h$c;->b(Li7/i;)V

    return-void
.end method
