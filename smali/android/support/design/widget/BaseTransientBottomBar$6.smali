.class Landroid/support/design/widget/BaseTransientBottomBar$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e()V

    :goto_0
    return-void
.end method
