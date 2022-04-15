.class public Lfb/a$a;
.super Ljava/lang/Object;
.source "SearchTokenDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Leb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/a;

    invoke-direct {v0}, Lfb/a;-><init>()V

    sput-object v0, Lfb/a$a;->a:Leb/a;

    return-void
.end method
