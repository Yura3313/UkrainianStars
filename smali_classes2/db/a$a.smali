.class public Ldb/a$a;
.super Ljava/lang/Object;
.source "SearchTokenDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    sput-object v0, Ldb/a$a;->a:Lcb/a;

    return-void
.end method
