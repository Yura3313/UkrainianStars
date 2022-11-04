.class public final Le7/h$a;
.super Ll7/a;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h;->c(Le7/i;Le7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le7/h$c;

.field public final synthetic c:Le7/i;

.field public final synthetic d:Le7/i;

.field public final synthetic e:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;Le7/h$c;Le7/i;Le7/i;)V
    .locals 0

    iput-object p1, p0, Le7/h$a;->e:Le7/h;

    iput-object p2, p0, Le7/h$a;->b:Le7/h$c;

    iput-object p3, p0, Le7/h$a;->c:Le7/i;

    iput-object p4, p0, Le7/h$a;->d:Le7/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/h$a;->b:Le7/h$c;

    iget-object v1, p0, Le7/h$a;->e:Le7/h;

    .line 2
    iget-object v1, v1, Le7/h;->c:Le7/c;

    .line 3
    iget-object v1, p0, Le7/h$a;->d:Le7/i;

    invoke-interface {v0, v1}, Le7/h$c;->c(Le7/i;)V

    return-void
.end method
