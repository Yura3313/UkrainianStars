.class public Lcom/unbotify/mobile/sdk/utils/Detection$1CpuFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unbotify/mobile/sdk/utils/Detection;->getNumberOfCores()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuFilter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/utils/Detection;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/utils/Detection;)V
    .locals 0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/Detection$1CpuFilter;->this$0:Lcom/unbotify/mobile/sdk/utils/Detection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpu[0-9]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
