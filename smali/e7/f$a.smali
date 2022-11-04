.class public final Le7/f$a;
.super Ll7/a;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/f;->k(Le7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le7/f$c;

.field public final synthetic c:Le7/g;

.field public final synthetic d:Le7/f;


# direct methods
.method public constructor <init>(Le7/f;Le7/f$c;Le7/g;)V
    .locals 0

    iput-object p1, p0, Le7/f$a;->d:Le7/f;

    iput-object p2, p0, Le7/f$a;->b:Le7/f$c;

    iput-object p3, p0, Le7/f$a;->c:Le7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Le7/f$a;->b:Le7/f$c;

    iget-object v1, p0, Le7/f$a;->d:Le7/f;

    iget-object v1, v1, Le7/f;->b:Le7/c;

    iget-object v1, p0, Le7/f$a;->c:Le7/g;

    invoke-interface {v0, v1}, Le7/f$c;->b(Le7/g;)V

    return-void
.end method
