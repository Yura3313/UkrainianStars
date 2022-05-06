.class public Ljb/b;
.super Ljava/lang/Object;
.source "ApiExecutorFactory.java"


# static fields
.field public static final a:Ljb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/c;

    const-string v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Ljb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljb/b;->a:Ljb/a;

    return-void
.end method
