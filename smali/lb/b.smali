.class public Llb/b;
.super Ljava/lang/Object;
.source "ApiExecutorFactory.java"


# static fields
.field public static final a:Llb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/c;

    const-string v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Llb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llb/b;->a:Llb/a;

    return-void
.end method
